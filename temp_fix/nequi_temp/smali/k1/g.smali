.class public abstract Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->b:Ll/c1$a;
    }
.end annotation

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

.method public static d(Landroid/opengl/EGLSurface;II)Lk1/g;
    .locals 1
    .param p0    # Landroid/opengl/EGLSurface;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lk1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk1/c;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/opengl/EGLSurface;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
