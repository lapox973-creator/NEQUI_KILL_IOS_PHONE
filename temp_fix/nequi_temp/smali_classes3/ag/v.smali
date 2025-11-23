.class public final synthetic Lag/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/b$a;


# instance fields
.field public final synthetic a:Lag/w;


# direct methods
.method public synthetic constructor <init>(Lag/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/v;->a:Lag/w;

    return-void
.end method


# virtual methods
.method public final n1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/v;->a:Lag/w;

    invoke-static {v0}, Lag/w;->a(Lag/w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
