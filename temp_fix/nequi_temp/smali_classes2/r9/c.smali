.class public final synthetic Lr9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr9/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lr9/c;->b:Lr9/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lr9/c;->b:Lr9/n;

    invoke-static {v0, v1}, Lr9/d;->b(Ljava/lang/String;Lr9/n;)V

    return-void
.end method
