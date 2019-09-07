package org.DuAn.WebBanHangThoiTrang.Model;

import java.io.Serializable;
import java.util.List;
import org.springframework.beans.*;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Repository;

@SuppressWarnings({ "unused", "unchecked" })
@Repository
public class WebBHTTHibernateDao <T extends Serializable>
extends AbstractDAOModel<T> implements IGenericDao<T> {
}
