.class public final Lu7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)Lu7/m;
    .locals 0
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lu7/f$a;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lu7/m;->o(Landroid/os/LocaleList;)Lu7/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Lu7/m;)V
    .locals 0
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lu7/m;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lu7/f$a;->b(Landroid/content/res/Configuration;Lu7/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
