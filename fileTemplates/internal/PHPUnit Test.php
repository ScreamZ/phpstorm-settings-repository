<?php

#if (${NAMESPACE})
namespace ${NAMESPACE};

#end
#parse("PHP File Header.php")
class ${NAME} extends#if(${NAMESPACE}) \PHPUnit_Framework_TestCase #else PHPUnit_Framework_TestCase #end{

}
