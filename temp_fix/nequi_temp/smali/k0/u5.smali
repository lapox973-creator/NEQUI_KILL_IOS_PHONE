.class public final synthetic Lk0/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lk0/x5;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lk0/x5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/u5;->a:Lk0/x5;

    iput-boolean p2, p0, Lk0/u5;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/u5;->a:Lk0/x5;

    iget-boolean v1, p0, Lk0/u5;->b:Z

    invoke-static {v0, v1, p1}, Lk0/x5;->a(Lk0/x5;ZLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
