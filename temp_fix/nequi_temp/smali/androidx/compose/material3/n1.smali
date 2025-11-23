.class public interface abstract Landroidx/compose/material3/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/material3/n1;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/material3/n1;->c(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: formatDate"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;
    .param p1    # Ljava/lang/Long;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract c(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;
    .param p1    # Ljava/lang/Long;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation
.end method
