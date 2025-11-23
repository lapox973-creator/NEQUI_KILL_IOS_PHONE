.class public final synthetic Lii/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/t;


# instance fields
.field public final synthetic a:Lii/g0$b$a;


# direct methods
.method public synthetic constructor <init>(Lii/g0$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/h0;->a:Lii/g0$b$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/h0;->a:Lii/g0$b$a;

    check-cast p1, Lii/x;

    invoke-static {v0, p1}, Lii/g0$b$a;->b(Lii/g0$b$a;Lii/x;)Lii/x;

    move-result-object p1

    return-object p1
.end method
