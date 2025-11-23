.class public Lz7/f0$e;
.super Lz7/f0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lz7/f0$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz7/f0$d;-><init>(Lz7/f0$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lz7/f0$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz7/f0$e;->b:Z

    .line 2
    .line 3
    return v0
.end method
