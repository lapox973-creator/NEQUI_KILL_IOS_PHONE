.class public final synthetic Lii/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/t;


# instance fields
.field public final synthetic a:Lii/w0;


# direct methods
.method public synthetic constructor <init>(Lii/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/h;->a:Lii/w0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/h;->a:Lii/w0;

    invoke-interface {v0, p1}, Lii/w0;->D(Ljava/lang/Object;)Lii/x;

    move-result-object p1

    return-object p1
.end method
