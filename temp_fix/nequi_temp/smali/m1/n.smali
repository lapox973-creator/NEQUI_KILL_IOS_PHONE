.class public final synthetic Lm1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/s1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/n;->a:Lcom/google/common/util/concurrent/s1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/n;->a:Lcom/google/common/util/concurrent/s1;

    check-cast p1, Lu0/k;

    invoke-static {v0, p1}, Lm1/q;->z(Lcom/google/common/util/concurrent/s1;Lu0/k;)Lcom/google/common/util/concurrent/s1;

    move-result-object p1

    return-object p1
.end method
