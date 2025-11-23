.class public final synthetic Lk0/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lk0/n5;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lm0/a0;

.field public final synthetic d:Ln0/q;


# direct methods
.method public synthetic constructor <init>(Lk0/n5;Ljava/util/List;Lm0/a0;Ln0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/l5;->a:Lk0/n5;

    iput-object p2, p0, Lk0/l5;->b:Ljava/util/List;

    iput-object p3, p0, Lk0/l5;->c:Lm0/a0;

    iput-object p4, p0, Lk0/l5;->d:Ln0/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/l5;->a:Lk0/n5;

    iget-object v1, p0, Lk0/l5;->b:Ljava/util/List;

    iget-object v2, p0, Lk0/l5;->c:Lm0/a0;

    iget-object v3, p0, Lk0/l5;->d:Ln0/q;

    invoke-static {v0, v1, v2, v3, p1}, Lk0/n5;->E(Lk0/n5;Ljava/util/List;Lm0/a0;Ln0/q;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
