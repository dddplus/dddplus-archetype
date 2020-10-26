#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
package ${package}.domain;

import org.springframework.stereotype.Component;
import io.github.dddplus.runtime.IStartupListener;

/**
 * DDDplus框架启动成功后的回调机制.
 */
@Component
public class StartupListener implements IStartupListener {

    @Override
    public void onStartComplete() {
        // TODO
    }
}
