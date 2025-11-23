.class public abstract Lv0/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvh/d;
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

.method public static a(Landroid/view/Surface;Landroid/util/Size;I)Lv0/p2;
    .locals 1
    .param p0    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lv0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lv0/j;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Landroid/util/Size;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract d()Landroid/view/Surface;
    .annotation build Ll/o0;
    .end annotation
.end method
