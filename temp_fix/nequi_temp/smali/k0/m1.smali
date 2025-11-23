.class public final synthetic Lk0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lk0/j1$d;

.field public final synthetic b:Lv0/v0$a;


# direct methods
.method public synthetic constructor <init>(Lk0/j1$d;Lv0/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/m1;->a:Lk0/j1$d;

    iput-object p2, p0, Lk0/m1;->b:Lv0/v0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/m1;->a:Lk0/j1$d;

    iget-object v1, p0, Lk0/m1;->b:Lv0/v0$a;

    invoke-static {v0, v1, p1}, Lk0/j1$d;->e(Lk0/j1$d;Lv0/v0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
