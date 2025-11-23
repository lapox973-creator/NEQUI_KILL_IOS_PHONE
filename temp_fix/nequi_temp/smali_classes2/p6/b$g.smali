.class public Lp6/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp6/b$g;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public value()F
    .locals 1

    .line 1
    iget v0, p0, Lp6/b$g;->a:F

    .line 2
    .line 3
    return v0
.end method
