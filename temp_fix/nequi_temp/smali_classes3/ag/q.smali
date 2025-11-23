.class public final synthetic Lag/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/b$a;


# instance fields
.field public final synthetic a:Lag/s;


# direct methods
.method public synthetic constructor <init>(Lag/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/q;->a:Lag/s;

    return-void
.end method


# virtual methods
.method public final n1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/q;->a:Lag/s;

    invoke-static {v0}, Lag/s;->c(Lag/s;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
