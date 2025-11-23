.class public final synthetic Lk0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lk0/x;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lk0/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/q;->a:Lk0/x;

    iput-wide p2, p0, Lk0/q;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/q;->a:Lk0/x;

    iget-wide v1, p0, Lk0/q;->b:J

    invoke-static {v0, v1, v2, p1}, Lk0/x;->C(Lk0/x;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
