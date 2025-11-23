.class public final synthetic Lk0/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# instance fields
.field public final synthetic a:Lk0/j1$g;


# direct methods
.method public synthetic constructor <init>(Lk0/j1$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/h2;->a:Lk0/j1$g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/h2;->a:Lk0/j1$g;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lk0/j1$g;->g(Lk0/j1$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;

    move-result-object p1

    return-object p1
.end method
