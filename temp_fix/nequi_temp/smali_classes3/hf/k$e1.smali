.class public Lhf/k$e1;
.super Lhf/k$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e1"
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lhf/k$p;

.field public r:Lhf/k$p;

.field public s:Lhf/k$p;

.field public t:Lhf/k$p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf/k$m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "use"

    .line 2
    .line 3
    return-object v0
.end method
