.class public final synthetic Lz8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/n1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvn/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/d0;->a:Ljava/lang/String;

    iput-object p2, p0, Lz8/d0;->b:Lvn/l;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/d0;->a:Ljava/lang/String;

    iget-object v1, p0, Lz8/d0;->b:Lvn/l;

    invoke-static {v0, v1}, Lz8/e0$a;->a(Ljava/lang/String;Lvn/l;)V

    return-void
.end method
