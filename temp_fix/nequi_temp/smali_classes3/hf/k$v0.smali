.class public Lhf/k$v0;
.super Lhf/k$a1;
.source "SourceFile"

# interfaces
.implements Lhf/k$x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v0"
.end annotation


# instance fields
.field public s:Lhf/k$b1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf/k$a1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Lhf/k$b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/k$v0;->s:Lhf/k$b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lhf/k$b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/k$v0;->s:Lhf/k$b1;

    .line 2
    .line 3
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tspan"

    .line 2
    .line 3
    return-object v0
.end method
