.class public abstract Lap/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lxm/z0;
.end annotation


# instance fields
.field public a:J
    .annotation build Lun/f;
    .end annotation
.end field

.field public b:Lap/l;
    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Lap/o;->i:Lap/l;

    invoke-direct {p0, v0, v1, v2}, Lap/k;-><init>(JLap/l;)V

    return-void
.end method

.method public constructor <init>(JLap/l;)V
    .locals 0
    .param p3    # Lap/l;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lap/k;->a:J

    .line 3
    iput-object p3, p0, Lap/k;->b:Lap/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lap/k;->b:Lap/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lap/l;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
