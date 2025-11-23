.class public final Lqo/s1$d;
.super Lyo/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyo/e1<",
        "Lqo/s1$c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J
    .annotation build Lun/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyo/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqo/s1$d;->c:J

    .line 5
    .line 6
    return-void
.end method
