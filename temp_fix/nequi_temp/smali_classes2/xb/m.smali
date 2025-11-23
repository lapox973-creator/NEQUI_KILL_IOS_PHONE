.class public Lxb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxb/d;

.field public final b:I

.field public final c:[B

.field public final d:Z


# direct methods
.method public constructor <init>(Lxb/d;I[BZ)V
    .locals 0
    .param p1    # Lxb/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/m;->a:Lxb/d;

    .line 5
    .line 6
    iput p2, p0, Lxb/m;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxb/m;->c:[B

    .line 9
    .line 10
    iput-boolean p4, p0, Lxb/m;->d:Z

    .line 11
    .line 12
    return-void
.end method
