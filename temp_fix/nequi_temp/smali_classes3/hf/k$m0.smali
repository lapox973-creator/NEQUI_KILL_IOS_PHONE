.class public Lhf/k$m0;
.super Lhf/k$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m0"
.end annotation


# instance fields
.field public m:Lhf/k$p;

.field public n:Lhf/k$p;

.field public o:Lhf/k$p;

.field public p:Lhf/k$p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf/k$j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "linearGradient"

    .line 2
    .line 3
    return-object v0
.end method
