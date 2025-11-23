.class public final synthetic Lg6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvn/a;


# direct methods
.method public synthetic constructor <init>(Lvn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/b0;->a:Lvn/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/b0;->a:Lvn/a;

    invoke-static {v0}, Lg6/a0$b;->a(Lvn/a;)V

    return-void
.end method
