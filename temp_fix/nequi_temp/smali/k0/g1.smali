.class public final synthetic Lk0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/x;

.field public final synthetic b:Lk0/j1$f;


# direct methods
.method public synthetic constructor <init>(Lk0/x;Lk0/j1$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/g1;->a:Lk0/x;

    iput-object p2, p0, Lk0/g1;->b:Lk0/j1$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/g1;->a:Lk0/x;

    iget-object v1, p0, Lk0/g1;->b:Lk0/j1$f;

    invoke-static {v0, v1}, Lk0/j1;->a(Lk0/x;Lk0/j1$f;)V

    return-void
.end method
