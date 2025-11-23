.class public final synthetic Lag/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/b$a;


# instance fields
.field public final synthetic a:Lag/s;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lag/s;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/r;->a:Lag/s;

    iput-object p2, p0, Lag/r;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final n1()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lag/r;->a:Lag/s;

    iget-object v1, p0, Lag/r;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lag/s;->h(Lag/s;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
