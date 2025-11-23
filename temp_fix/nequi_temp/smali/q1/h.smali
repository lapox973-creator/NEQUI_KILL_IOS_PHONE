.class public final synthetic Lq1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# instance fields
.field public final synthetic a:Lvn/l;


# direct methods
.method public synthetic constructor <init>(Lvn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/h;->a:Lvn/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/h;->a:Lvn/l;

    invoke-static {v0, p1}, Lq1/j;->g(Lvn/l;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    move-result-object p1

    return-object p1
.end method
