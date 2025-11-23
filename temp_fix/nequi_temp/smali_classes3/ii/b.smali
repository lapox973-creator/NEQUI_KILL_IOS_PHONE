.class public final synthetic Lii/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/t;


# instance fields
.field public final synthetic a:Lii/a$b;


# direct methods
.method public synthetic constructor <init>(Lii/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/b;->a:Lii/a$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/b;->a:Lii/a$b;

    invoke-static {v0, p1}, Lii/a$b;->e(Lii/a$b;Ljava/lang/Object;)Lii/x;

    move-result-object p1

    return-object p1
.end method
