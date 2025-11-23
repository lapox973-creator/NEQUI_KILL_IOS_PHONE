.class public final synthetic Lk0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0/w0$h$a;


# direct methods
.method public synthetic constructor <init>(Lk0/w0$h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/z0;->a:Lk0/w0$h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/z0;->a:Lk0/w0$h$a;

    invoke-static {v0}, Lk0/w0$h$a;->a(Lk0/w0$h$a;)V

    return-void
.end method
