.class public final synthetic Lr7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/j$f;


# direct methods
.method public synthetic constructor <init>(Lr7/j$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/l;->a:Lr7/j$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7/l;->a:Lr7/j$f;

    invoke-static {v0}, Lr7/j$f;->a(Lr7/j$f;)V

    return-void
.end method
