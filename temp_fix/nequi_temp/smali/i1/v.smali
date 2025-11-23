.class public Li1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/f2$b;


# instance fields
.field public final a:Landroidx/camera/core/d;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;I)V
    .locals 0
    .param p1    # Landroidx/camera/core/d;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/v;->a:Landroidx/camera/core/d;

    .line 5
    .line 6
    iput p2, p0, Li1/v;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Li1/v;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroidx/camera/core/d;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/v;->a:Landroidx/camera/core/d;

    .line 2
    .line 3
    return-object v0
.end method
