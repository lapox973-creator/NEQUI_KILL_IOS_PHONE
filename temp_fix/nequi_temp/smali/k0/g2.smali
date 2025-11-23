.class public final synthetic Lk0/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# instance fields
.field public final synthetic a:Lk0/j1$g;

.field public final synthetic b:Lcom/google/common/util/concurrent/s1;


# direct methods
.method public synthetic constructor <init>(Lk0/j1$g;Lcom/google/common/util/concurrent/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/g2;->a:Lk0/j1$g;

    iput-object p2, p0, Lk0/g2;->b:Lcom/google/common/util/concurrent/s1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/g2;->a:Lk0/j1$g;

    iget-object v1, p0, Lk0/g2;->b:Lcom/google/common/util/concurrent/s1;

    invoke-static {v0, v1, p1}, Lk0/j1$g;->p(Lk0/j1$g;Lcom/google/common/util/concurrent/s1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    move-result-object p1

    return-object p1
.end method
