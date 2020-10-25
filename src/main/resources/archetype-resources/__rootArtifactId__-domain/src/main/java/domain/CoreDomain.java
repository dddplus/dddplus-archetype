#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
package ${package}.domain;

import io.github.dddplus.annotation.Domain;

@Domain(code = CoreDomain.CODE, name = "核心域")
public class CoreDomain {
    public static final String CODE = "core";

}