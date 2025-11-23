.class public final synthetic Ly1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lt1/c$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lt1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/q0;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Ly1/q0;->b:Lt1/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/q0;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Ly1/q0;->b:Lt1/c$a;

    invoke-static {v0, v1}, Ly1/i0$c;->g(Ljava/util/Map$Entry;Lt1/c$a;)V

    return-void
.end method
