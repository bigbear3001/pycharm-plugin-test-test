package at.wtioit.intellij.plugins.tpt;

import com.intellij.testFramework.fixtures.BasePlatformTestCase;
import com.jetbrains.python.psi.impl.PyImportResolver;

public class TestPluginStart extends BasePlatformTestCase {

    public void testPythonPluginDependencyPresent() {
        // We just test that this throws no exception
        // Currently it does when using pycharm
        PyImportResolver.EP_NAME.getExtensionList();
    }
}

