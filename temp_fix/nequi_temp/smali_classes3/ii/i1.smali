.class public final synthetic Lii/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/t;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/i1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/i1;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lii/j1;->j(Ljava/lang/Object;Ljava/lang/Object;)Lii/x;

    move-result-object p1

    return-object p1
.end method
