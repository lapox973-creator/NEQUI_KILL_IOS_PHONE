.class public Ln6/o$a;
.super Ln6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/o$a;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ln6/o$a;->h:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Ln6/v;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/o$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ln6/v;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Ln6/o;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, v0, p2}, Ln6/v;->c(IF)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
