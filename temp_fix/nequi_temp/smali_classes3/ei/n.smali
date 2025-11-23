.class public final synthetic Lei/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/t;


# instance fields
.field public final synthetic a:Lei/m$m;


# direct methods
.method public synthetic constructor <init>(Lei/m$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/n;->a:Lei/m$m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/n;->a:Lei/m$m;

    invoke-static {v0, p1}, Lei/m$m;->g(Lei/m$m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
