.class public final synthetic Lfi/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/i0;


# instance fields
.field public final synthetic a:Lci/i0;


# direct methods
.method public synthetic constructor <init>(Lci/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/h1;->a:Lci/i0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/h1;->a:Lci/i0;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lfi/g1$b$a;->m(Lci/i0;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
