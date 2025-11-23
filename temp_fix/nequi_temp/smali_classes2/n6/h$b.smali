.class public Ln6/h$b;
.super Ln6/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    iput-object p1, p0, Ln6/h$b;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ln6/v$c;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ln6/h$b;->j:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Lk6/f;F)V
    .locals 1

    .line 1
    iget v0, p0, Ln6/h$b;->j:I

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
