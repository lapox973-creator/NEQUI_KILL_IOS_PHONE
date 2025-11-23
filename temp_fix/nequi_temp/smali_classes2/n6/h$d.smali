.class public Ln6/h$d;
.super Ln6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/h$d;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ln6/v$c;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ln6/h$d;->j:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Lk6/f;F)V
    .locals 1

    .line 1
    iget v0, p0, Ln6/h$d;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ln6/h;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, v0, p2}, Lk6/f;->c(IF)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Lk6/f;FDD)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ln6/h;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    double-to-float p3, p3

    .line 14
    add-float/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Lk6/f;->R(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
