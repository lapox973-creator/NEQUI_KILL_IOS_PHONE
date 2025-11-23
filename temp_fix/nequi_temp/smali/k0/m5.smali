.class public final synthetic Lk0/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# instance fields
.field public final synthetic a:Lk0/n5;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lk0/n5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/m5;->a:Lk0/n5;

    iput-object p2, p0, Lk0/m5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/m5;->a:Lk0/n5;

    iget-object v1, p0, Lk0/m5;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lk0/n5;->G(Lk0/n5;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/s1;

    move-result-object p1

    return-object p1
.end method
