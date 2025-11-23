.class public final synthetic Lii/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/t;


# instance fields
.field public final synthetic a:Lii/m1;


# direct methods
.method public synthetic constructor <init>(Lii/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/l;->a:Lii/m1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/l;->a:Lii/m1;

    check-cast p1, Lii/x;

    invoke-static {v0, p1}, Lii/m;->Q(Lii/m1;Lii/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
