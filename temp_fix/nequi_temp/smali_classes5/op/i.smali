.class public interface abstract Lop/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop/i$a;
    }
.end annotation

.annotation runtime Lhp/f;
.end annotation


# virtual methods
.method public abstract a(Lgo/d;Lvn/l;)V
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lgo/d<",
            "TBase;>;",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lhp/d<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer"
        replaceWith = .subannotation Lxm/a1;
            expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract b(Lgo/d;Lvn/l;)V
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgo/d<",
            "TT;>;",
            "Lvn/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lhp/i<",
            "*>;>;+",
            "Lhp/i<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lgo/d;Lhp/i;)V
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lhp/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgo/d<",
            "TT;>;",
            "Lhp/i<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract d(Lgo/d;Lvn/l;)V
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lgo/d<",
            "TBase;>;",
            "Lvn/l<",
            "-TBase;+",
            "Lhp/x<",
            "-TBase;>;>;)V"
        }
    .end annotation
.end method

.method public abstract e(Lgo/d;Lvn/l;)V
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lgo/d<",
            "TBase;>;",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lhp/d<",
            "+TBase;>;>;)V"
        }
    .end annotation
.end method

.method public abstract f(Lgo/d;Lgo/d;Lhp/i;)V
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lhp/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lgo/d<",
            "TBase;>;",
            "Lgo/d<",
            "TSub;>;",
            "Lhp/i<",
            "TSub;>;)V"
        }
    .end annotation
.end method
