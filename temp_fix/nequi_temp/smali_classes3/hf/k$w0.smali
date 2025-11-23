.class public Lhf/k$w0;
.super Lhf/k$a1;
.source "SourceFile"

# interfaces
.implements Lhf/k$b1;
.implements Lhf/k$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w0"
.end annotation


# instance fields
.field public s:Landroid/graphics/Matrix;


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
.method public j(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/k$w0;->s:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    return-object v0
.end method
