.class public final Lgk/d3$m;
.super Lgk/d3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgk/d3$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:J = -0x51dae9f17ccbb88eL


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgk/d3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgk/d3$m;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p()V
    .locals 2

    .line 1
    iget v0, p0, Lgk/d3$a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lgk/d3$m;->e:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lgk/d3$a;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
