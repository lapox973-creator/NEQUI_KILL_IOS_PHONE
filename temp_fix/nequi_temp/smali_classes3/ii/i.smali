.class public final synthetic Lii/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/t;


# instance fields
.field public final synthetic a:Lii/j$a$a;


# direct methods
.method public synthetic constructor <init>(Lii/j$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/i;->a:Lii/j$a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/i;->a:Lii/j$a$a;

    invoke-static {v0, p1}, Lii/j$a$a;->b(Lii/j$a$a;Ljava/lang/Object;)Lii/x;

    move-result-object p1

    return-object p1
.end method
