.class public final synthetic Lk0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/w0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lk0/w0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/i0;->a:Lk0/w0;

    iput-boolean p2, p0, Lk0/i0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/i0;->a:Lk0/w0;

    iget-boolean v1, p0, Lk0/i0;->b:Z

    invoke-static {v0, v1}, Lk0/w0;->A(Lk0/w0;Z)V

    return-void
.end method
