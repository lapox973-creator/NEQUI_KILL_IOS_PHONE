.class public final synthetic Lk0/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lk0/o4;

.field public final synthetic b:Ls0/y0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lk0/o4;Ls0/y0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/h4;->a:Lk0/o4;

    iput-object p2, p0, Lk0/h4;->b:Ls0/y0;

    iput-wide p3, p0, Lk0/h4;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/h4;->a:Lk0/o4;

    iget-object v1, p0, Lk0/h4;->b:Ls0/y0;

    iget-wide v2, p0, Lk0/h4;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lk0/o4;->c(Lk0/o4;Ls0/y0;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
