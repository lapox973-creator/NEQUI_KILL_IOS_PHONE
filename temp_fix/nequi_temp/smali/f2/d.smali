.class public final Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lb2/s0;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Landroid/util/Size;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/util/Size;)V
    .locals 0
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/d;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/d;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/d;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/util/Size;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/d;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method
