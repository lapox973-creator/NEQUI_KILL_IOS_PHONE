.class public final synthetic Lr9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr9/d$c;

.field public final synthetic b:Lr9/n;


# direct methods
.method public synthetic constructor <init>(Lr9/d$c;Lr9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/b;->a:Lr9/d$c;

    iput-object p2, p0, Lr9/b;->b:Lr9/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/b;->a:Lr9/d$c;

    iget-object v1, p0, Lr9/b;->b:Lr9/n;

    invoke-static {v0, v1}, Lr9/d;->a(Lr9/d$c;Lr9/n;)V

    return-void
.end method
