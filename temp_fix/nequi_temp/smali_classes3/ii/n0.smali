.class public final synthetic Lii/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/t;


# instance fields
.field public final synthetic a:Lii/m1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lii/m1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/n0;->a:Lii/m1;

    iput-object p2, p0, Lii/n0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lii/n0;->a:Lii/m1;

    iget-object v1, p0, Lii/n0;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lii/o0;->X(Lii/m1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
