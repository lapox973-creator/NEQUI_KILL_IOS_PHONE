.class public abstract Lhf/k$l0;
.super Lhf/k$n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l0"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lhf/k$e0;

.field public f:Lhf/k$e0;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhf/k$n0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhf/k$l0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lhf/k$l0;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lhf/k$l0;->e:Lhf/k$e0;

    .line 10
    .line 11
    iput-object v0, p0, Lhf/k$l0;->f:Lhf/k$e0;

    .line 12
    .line 13
    iput-object v0, p0, Lhf/k$l0;->g:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhf/k$n0;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
